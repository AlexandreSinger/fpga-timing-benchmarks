set_min_delay 30 -fall -from core_clock -through xor* -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
