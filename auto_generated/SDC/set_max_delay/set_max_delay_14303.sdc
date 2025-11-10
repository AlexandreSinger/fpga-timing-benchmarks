set_max_delay 4.0 -fall -from core_clock -rise_from xor1 -fall_from * -fall_through * -to {clk1 clk2} -rise_to clk* -fall_to port* -ignore_clock_latency
