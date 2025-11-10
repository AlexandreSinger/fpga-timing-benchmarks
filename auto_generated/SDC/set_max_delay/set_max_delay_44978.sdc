set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from pin1 -to ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
