set_max_delay 10 -rise -fall -from pin* -rise_from clk* -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through pin* -fall_through pin1 -rise_to ff* -ignore_clock_latency -reset_path
