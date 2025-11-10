set_min_delay 30 -rise -fall -from pin* -fall_from [get_clocks {core_clk}] -rise_through * -fall_through ff1 -to adder1 -rise_to ff* -ignore_clock_latency -probe -reset_path
