set_max_delay 4.0 -rise -fall -fall_through [get_ports clk1] -to and1 -rise_to [get_ports {clk0}] -fall_to ff* -probe
