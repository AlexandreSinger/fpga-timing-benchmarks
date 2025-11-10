set_false_path -setup -fall -reset_path -through pin* -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to *
