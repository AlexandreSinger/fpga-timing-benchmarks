set_min_delay 30 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from core_clock -through pin1 -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to ff1 -reset_path
