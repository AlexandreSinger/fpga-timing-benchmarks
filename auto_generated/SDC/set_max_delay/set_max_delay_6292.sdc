set_max_delay 4.0 -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to and1 -fall_to ff* -probe
