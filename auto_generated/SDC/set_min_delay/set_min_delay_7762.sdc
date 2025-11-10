set_min_delay 4.0 -rise -rise_from xor* -fall_from * -through [get_ports clk*] -fall_through ff* -fall_to [get_ports {clk0}] -reset_path
