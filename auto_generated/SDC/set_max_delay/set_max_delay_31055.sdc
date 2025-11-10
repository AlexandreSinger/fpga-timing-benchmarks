set_max_delay 10 -fall -fall_from clk* -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
