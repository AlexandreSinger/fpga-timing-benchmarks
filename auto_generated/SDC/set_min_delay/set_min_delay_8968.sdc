set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through * -to adder1 -fall_to ff* -ignore_clock_latency -reset_path
