set_multicycle_path 2 -setup -hold -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -reset_path
