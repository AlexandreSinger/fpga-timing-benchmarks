set_max_delay 30 -rise -fall -from pin* -rise_from pin1 -fall_from pin* -through net* -rise_through ff* -fall_through * -to {clk1 clk2} -rise_to xor* -ignore_clock_latency -probe -reset_path
