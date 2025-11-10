set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through xor* -rise_through ff* -fall_through * -to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
