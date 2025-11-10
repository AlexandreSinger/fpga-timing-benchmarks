set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -fall_from pin1 -through * -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to *
