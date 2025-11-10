set_false_path -setup -fall -reset_path -from * -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through * -rise_to [get_ports {clk0}] -fall_to *
