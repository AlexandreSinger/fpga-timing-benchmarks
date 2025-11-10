set_multicycle_path 2 -fall -start -rise_from [get_clocks {core_clk}] -to * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
