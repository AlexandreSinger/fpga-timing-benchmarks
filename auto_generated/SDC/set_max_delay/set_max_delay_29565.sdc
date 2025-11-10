set_max_delay 10 -rise -fall -from * -fall_from xor* -through pin* -rise_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
