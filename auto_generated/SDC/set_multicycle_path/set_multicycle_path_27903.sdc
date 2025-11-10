set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports {clk0}] -rise_through * -rise_to [get_clocks {core_clk}] -reset_path
