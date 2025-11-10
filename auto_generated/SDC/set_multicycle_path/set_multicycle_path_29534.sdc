set_multicycle_path 2 -setup -rise -fall -start -from [get_clocks {core_clk}] -fall_through * -rise_to pin2 -reset_path
