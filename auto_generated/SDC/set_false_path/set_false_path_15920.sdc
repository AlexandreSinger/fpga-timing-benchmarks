set_false_path -setup -hold -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from * -fall_from [get_clocks {core_clk}] -through ff* -fall_through [get_ports {clk0}] -fall_to pin2
