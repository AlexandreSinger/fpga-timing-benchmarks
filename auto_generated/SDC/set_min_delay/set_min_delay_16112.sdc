set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from adder1 -rise_through net* -fall_through ff* -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
