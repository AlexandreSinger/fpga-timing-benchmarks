set_max_delay 4.0 -through xor* -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
