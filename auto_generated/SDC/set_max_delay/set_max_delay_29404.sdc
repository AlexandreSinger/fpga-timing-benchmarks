set_max_delay 10 -rise -fall -from core_clock -rise_from clk2 -fall_from [get_ports clk*] -fall_through ff1 -fall_to adder1 -probe -reset_path
