set_max_delay 4.0 -fall -from * -through ff* -fall_through net* -to ff* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
