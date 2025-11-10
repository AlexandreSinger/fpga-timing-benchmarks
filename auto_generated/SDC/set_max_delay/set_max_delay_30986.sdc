set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from pin1 -rise_through ff* -to clk2 -rise_to * -ignore_clock_latency -probe -reset_path
