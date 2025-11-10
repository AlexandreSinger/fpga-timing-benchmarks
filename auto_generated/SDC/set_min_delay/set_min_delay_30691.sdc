set_min_delay 10 -fall -from pin* -rise_from [get_ports clk2] -fall_from core_clock -fall_through ff* -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
