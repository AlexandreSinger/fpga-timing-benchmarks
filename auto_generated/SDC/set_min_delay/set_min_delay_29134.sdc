set_min_delay 10 -rise_from core_clock -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through ff* -to pin1 -fall_to * -ignore_clock_latency
