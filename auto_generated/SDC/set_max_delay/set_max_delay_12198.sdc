set_max_delay 4.0 -fall -rise_from core_clock -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to * -fall_to * -ignore_clock_latency -reset_path
