set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
