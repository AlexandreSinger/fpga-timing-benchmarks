set_max_delay 10 -from [get_clocks {core_clk}] -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through * -fall_through pin* -fall_to pin1 -probe -reset_path
