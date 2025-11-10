set_max_delay 30 -rise -fall -through [get_ports clk1] -rise_through pin2 -fall_through ff* -to ff1 -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
