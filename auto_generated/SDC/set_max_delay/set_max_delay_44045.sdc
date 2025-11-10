set_max_delay 30 -rise -from adder1 -rise_through ff* -fall_through * -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
