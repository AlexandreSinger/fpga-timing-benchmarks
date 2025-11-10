set_max_delay 10 -fall -from {clk1 clk2} -through ff* -rise_through ff* -to * -fall_to ff1 -ignore_clock_latency
