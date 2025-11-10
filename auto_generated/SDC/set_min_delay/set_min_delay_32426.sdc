set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from core_clock -through pin1 -rise_through [get_ports clk*] -fall_through * -to ff* -fall_to xor* -probe -reset_path
