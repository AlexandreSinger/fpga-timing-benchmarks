set_max_delay 4.0 -fall -rise_from core_clock -fall_from [get_clocks {core_clk}] -through pin2 -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -reset_path
