set_min_delay 30 -rise -fall -from adder1 -rise_from * -fall_from [get_ports clk2] -rise_through * -fall_to ff* -ignore_clock_latency -probe -reset_path
