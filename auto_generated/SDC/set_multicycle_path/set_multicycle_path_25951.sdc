set_multicycle_path 2 -start -rise_from ff1 -fall_from xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to pin2 -reset_path
