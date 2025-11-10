set_min_delay 4.0 -fall -rise_from ff1 -fall_from pin2 -rise_through pin1 -fall_through ff* -to {clk1 clk2} -rise_to xor* -fall_to port1 -ignore_clock_latency -probe -reset_path
