set_max_delay 10 -fall -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -to ff* -fall_to clk2 -ignore_clock_latency -reset_path
