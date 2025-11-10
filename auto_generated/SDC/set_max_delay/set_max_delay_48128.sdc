set_max_delay 30 -rise -fall -rise_from adder1 -rise_through net* -fall_through [get_ports clk1] -rise_to ff* -fall_to * -ignore_clock_latency -probe -reset_path
