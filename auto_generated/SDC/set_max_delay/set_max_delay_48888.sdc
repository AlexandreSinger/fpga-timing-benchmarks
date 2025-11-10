set_max_delay 30 -rise -fall -rise_from pin2 -through ff* -rise_through ff1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
