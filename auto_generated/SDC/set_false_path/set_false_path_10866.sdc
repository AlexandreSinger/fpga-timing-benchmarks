set_false_path -setup -rise -fall -reset_path -from pin1 -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -fall_to pin1
