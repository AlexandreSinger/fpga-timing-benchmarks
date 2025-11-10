set_max_delay 30 -rise -from [get_ports clk*] -fall_from core_clock -fall_through xor* -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
