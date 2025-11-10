set_min_delay 4.0 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -to ff* -fall_to pin1 -probe
