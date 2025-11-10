set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from xor1 -rise_through xor* -rise_to pin* -reset_path
