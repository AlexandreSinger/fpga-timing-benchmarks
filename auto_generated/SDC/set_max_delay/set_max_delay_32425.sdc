set_max_delay 10 -rise -fall -from ff1 -fall_from core_clock -through [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -to * -fall_to ff* -ignore_clock_latency -reset_path
