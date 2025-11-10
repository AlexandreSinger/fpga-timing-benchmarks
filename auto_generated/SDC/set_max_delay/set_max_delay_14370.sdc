set_max_delay 4.0 -fall -from clk* -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
