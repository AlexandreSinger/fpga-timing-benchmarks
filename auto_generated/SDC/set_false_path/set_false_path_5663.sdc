set_false_path -rise -fall -from core_clock -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to *
