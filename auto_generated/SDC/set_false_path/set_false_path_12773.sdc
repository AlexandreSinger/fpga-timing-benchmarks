set_false_path -fall -reset_path -from core_clock -rise_from ff1 -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to *
