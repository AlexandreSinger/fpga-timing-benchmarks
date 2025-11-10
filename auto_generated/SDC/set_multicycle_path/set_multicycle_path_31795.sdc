set_multicycle_path 2 -setup -fall -from * -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through * -rise_to [get_ports {clk0}] -reset_path
