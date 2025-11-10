set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -fall_from pin1 -to xor* -fall_to [get_clocks {core_clk}] -reset_path
