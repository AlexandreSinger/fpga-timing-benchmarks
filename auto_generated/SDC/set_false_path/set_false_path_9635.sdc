set_false_path -fall -reset_path -from core_clock -through [get_ports clk1] -rise_through net* -fall_through * -fall_to *
