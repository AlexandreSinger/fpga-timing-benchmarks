set_min_delay 4.0 -rise -rise_from core_clock -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to * -reset_path
