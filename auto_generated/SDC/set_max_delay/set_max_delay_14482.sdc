set_max_delay 4.0 -fall -from core_clock -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to ff* -rise_to * -ignore_clock_latency -probe -reset_path
