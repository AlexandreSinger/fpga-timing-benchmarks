set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from adder1 -through [get_ports clk1] -fall_through xor1 -to pin2 -fall_to ff* -ignore_clock_latency -probe -reset_path
