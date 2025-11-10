set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_through * -to [get_clocks {core_clk}] -fall_to * -reset_path
