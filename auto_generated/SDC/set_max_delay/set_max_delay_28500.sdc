set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from core_clock -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -probe -reset_path
