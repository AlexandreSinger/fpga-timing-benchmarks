set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from clk* -through pin1 -rise_through * -to pin* -rise_to [get_clocks {core_clk}] -reset_path
