set_max_delay 4.0 -rise -fall -from ff* -rise_from pin1 -fall_from [get_ports {clk0}] -through pin2 -rise_through adder1 -to [get_clocks {core_clk}] -probe -reset_path
